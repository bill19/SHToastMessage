//
//  SHToastMessage.m
//  SHToastMessage
//
//  Created by HaoSun on 16/12/12.
//  Copyright © 2016年 MaiTian. All rights reserved.
//

#import "SHToastMessage.h"

@implementation SHToastMessage

NSString *const SHToastSuccess = @"成功";
NSString *const SHToastFailed  = @"失败";
NSString *const SHToastError   = @"错误";

NSString *const SHToast_NET_Failed   = @"网络连接失败，请查看网络设置！";
NSString *const SHToast_NET_Error   = @"网络错误";
NSString *const SHToast_SEV_Failed   = @"服务器出现问题，请稍后再试!";
NSString *const SHToast_SEV_OverTime   = @"服务器请求超时，请稍后重试!";

NSString *const SHToastDelSuccess = @"删除成功";
NSString *const SHToastDelFailed = @"删除失败";

NSString *const SHToastAddSuccess = @"添加成功";
NSString *const SHToastAddFailed = @"添加失败";

NSString *const SHToastNoSpeak = @"您已被禁言";

NSString *const SHToastNoSearchData = @"没有查到所需要的数据";
NSString *const SHToastNoSearchPWD = @"找回密码失败,请稍后再试！";

NSString *const SHToastMaxImg = @"所选图片已达到9张";

#pragma mark -聊天
NSString *const SHToast_MM_Microphone = @"请获取使用麦克风的权限";
NSString *const SHToast_MM_AlreadySigne = @"此账号正在其他设备上登陆,您已被迫下线";
NSString *const SHToast_MM_GrounpLimit  = @"群组人数已达上限";
NSString *const SHToast_MM_GrounpName  = @"修改群名失败";

#pragma mark - 通讯录
NSString *const SHToast_AD_NoNum  = @"该联系人暂无手机号";
NSString *const SHToast_AD_NoData = @"没有查到你所需要的数据!";
NSString *const SHToast_AD_VerCode = @"请输入正确的验证码";

NSString *const SHToast_AD_UpDataFailed = @"数据更新失败，请稍后再试";
NSString *const SHToast_AD_NoSearchData = @"没有查到你所需要的数据！";

NSString *const SHToast_AD_NoSearchPer = @"没找到指定人员";

#pragma mark - 朋友圈

NSString *const SHToast_CC_CommentFailed = @"发送评论失败";
NSString *const SHToast_CC_DelCommentFailed = @"删除评论失败";


NSString *const SHToast_CC_LikeSuccess = @"点赞成功";
NSString *const SHToast_CC_LikeFailed = @"点赞失败";

NSString *const SHToast_CC_ShieldFailed = @"屏蔽失败";
NSString *const SHToast_CC_ShieldSuccess = @"屏蔽成功";
NSString *const SHToast_CC_CancleShieldFailed = @"取消屏蔽失败";
NSString *const SHToast_CC_CancleShieldSuccess = @"取消屏蔽成功";

NSString *const SHToast_CC_CommitMaxWord = @"评论文字应在650以内";

NSString *const SHToast_CC_NoReports = @"不能举报自己";

NSString *const SHToast_CC_CommitReports = @"您的举报已提交。";

NSString *const SHToast_CC_ShareMinWord = @"留言说明不能少于15个字符";

NSString *const SHToast_CC_NoTitle = @"文章标题不可为空";

NSString *const SHToast_CC_ForBit = @"所编写的内容太少啦~不如发个动态去？";

NSString *const SHToast_CC_ForBitMax = @"内容不能大于1500字";

NSString *const SHToast_CC_Tiding = @"动态文字不可为空";

NSString *const SHToast_CC_TidingFaild = @"动态发表失败";


#pragma mark - 我的

NSString *const SHToast_MY_ChangePho = @"请选择您的照片";
NSString *const SHToast_MY_UpLoadSuccess = @"上传成功";

NSString *const SHToast_MY_AddImpSuccess = @"添加印象成功";
NSString *const SHToast_MY_AddImpFailed = @"添加印象失败，请稍后.....";
NSString *const SHToast_MY_InputImp = @"请输入您对好友的印象！";

NSString *const SHToast_MY_FeedError = @"反馈消息发送失败";

NSString *const SHToast_MY_CanclePerSuccess = @"取消联系人成功";
NSString *const SHToast_MY_CanclePerFailed = @"取消联系人失败";

NSString *const SHToast_MY_CommentFailed = @"评论失败";
NSString *const SHToast_MY_CommentError = @"回复评论失败";

NSString *const SHToast_MY_ColSuccess = @"收藏成功";
NSString *const SHToast_MY_ColFailed = @"收藏失败";
NSString *const SHToast_MY_CancleColFailed = @"取消失败";
NSString *const SHToast_MY_CancleColSuccess = @"已取消";


NSString *const SHToast_MY_CareSuccess = @"关注成功";
NSString *const SHToast_MY_CareFailed = @"关注失败";

NSString *const SHToast_MY_CancleCareSuccess = @"取消关注成功";
NSString *const SHToast_MY_CancleCareFailed = @"取消关注失败";

NSString *const SHToast_MY_FixSuccess = @"修改成功";
NSString *const SHToast_MY_FixFailed = @"修改失败";

NSString *const SHToast_MY_PwdError = @"密码输入错误！";

@end
