.class public Lcom/tencent/mobileqq/service/discussion/DiscussionConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "QQServiceDiscussSvc.ReqCreateDiscuss"

.field public static final b:Ljava/lang/String; = "QQServiceDiscussSvc.ReqAddDiscussMember"

.field public static final c:Ljava/lang/String; = "QQServiceDiscussSvc.ReqGetDiscussInfo"

.field public static final d:Ljava/lang/String; = "QQServiceDiscussSvc.ReqGetDiscussInteRemark"

.field public static final e:Ljava/lang/String; = "QQServiceDiscussSvc.ReqQuitDiscuss"

.field public static final f:Ljava/lang/String; = "QQServiceDiscussSvc.ReqGetDiscuss"

.field public static final g:Ljava/lang/String; = "QQServiceDiscussSvc.ReqChangeDiscussName"

.field public static final h:Ljava/lang/String; = "QQServiceDiscussSvc.ReqSetDiscussAttr"

.field public static final i:Ljava/lang/String; = "QQServiceDiscussSvc.ReqSetDiscussFlag"

.field public static final j:Ljava/lang/String; = "QRCodeSvc.discuss_geturl"

.field public static final k:Ljava/lang/String; = "QRCodeSvc.discuss_decode"

.field public static final l:Ljava/lang/String; = "QQServiceDiscussSvc.ReqJoinDiscuss"

.field public static final m:Ljava/lang/String; = "OidbSvc.0x865_3"

.field public static final n:Ljava/lang/String; = "OidbSvc.0x870_4"

.field public static final o:Ljava/lang/String; = "OidbSvc.0x870_5"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
