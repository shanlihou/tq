.class public Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;
.super Ljava/lang/Thread;
.source "WtloginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/request/WtloginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HelperThread"
.end annotation


# instance fields
.field isSelfLooper:Z

.field mAppName2:[B

.field mAppSign2:[B

.field mAppVer2:[B

.field mAppid1:J

.field mAppid2:J

.field mDwAppid:J

.field mDwDstAppPri:J

.field mDwDstAppid:J

.field mDwDstSubAppidList:[J

.field mDwMainSigMap:I

.field mDwSubAppidList:[J

.field mDwSubDstAppid:J

.field mEncrypt:I

.field mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

.field mHandler:Landroid/os/Handler;

.field mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

.field mIsSmslogin:Z

.field mMsgCode:Ljava/lang/String;

.field mPictureData:[B

.field mPwdMd5:Z

.field mReportErrType:I

.field mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

.field mReqType:I

.field mReserve:[[B

.field mRole:J

.field mST:[[B

.field mST1:[B

.field mST1Key:[B

.field mSmsAppid:J

.field mSsoVer2:J

.field mSubAppid1:J

.field mSubAppid2:J

.field mUIN:J

.field mUserAccount:Ljava/lang/String;

.field mUserInput:[B

.field mUserPasswd:Ljava/lang/String;

.field mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

.field final synthetic this$0:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4261
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4262
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4263
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4264
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4293
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4294
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4295
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4296
    iput p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    .line 4297
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 4298
    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 4299
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    .line 4300
    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    .line 4302
    invoke-virtual {p0, p11}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4303
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4307
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4308
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4309
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4310
    iput p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    .line 4311
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 4312
    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 4313
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    .line 4314
    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    .line 4315
    iput-object p11, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4317
    invoke-virtual {p0, p12}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4318
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4456
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4457
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4458
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4460
    iput-object p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 4461
    iput-wide p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    .line 4462
    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    .line 4463
    iput-object p9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4465
    invoke-virtual {p0, p10}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4466
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 4328
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    const/4 v1, 0x0

    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v1, 0x0

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    const/4 v1, 0x0

    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4329
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4330
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4332
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 4333
    iput-wide p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 4334
    iput p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    .line 4335
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    .line 4336
    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    .line 4337
    iput-boolean p11, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPwdMd5:Z

    .line 4338
    iput-object p12, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserPasswd:Ljava/lang/String;

    .line 4339
    iput-object p13, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4340
    move-object/from16 v0, p14

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    .line 4341
    move/from16 v0, p15

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4343
    move-object/from16 v0, p16

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4344
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4379
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    const/4 v2, 0x0

    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v2, 0x0

    iput-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    const/4 v2, 0x0

    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4380
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4381
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4383
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 4384
    iput-wide p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    .line 4385
    iput-wide p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    .line 4386
    iput p9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    .line 4387
    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppName2:[B

    .line 4388
    move-wide/from16 v0, p13

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSsoVer2:J

    .line 4389
    move-wide/from16 v0, p13

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid2:J

    .line 4390
    move-wide/from16 v0, p15

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid2:J

    .line 4391
    move-object/from16 v0, p17

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppVer2:[B

    .line 4392
    move-object/from16 v0, p18

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppSign2:[B

    .line 4393
    move-object/from16 v0, p19

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4394
    move-object/from16 v0, p20

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

    .line 4396
    move-object/from16 v0, p21

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4397
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 4355
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    const/4 v1, 0x0

    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v1, 0x0

    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    const/4 v1, 0x0

    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4356
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4357
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4359
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 4360
    iput-wide p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 4361
    iput-wide p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    .line 4362
    iput-wide p9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppPri:J

    .line 4363
    iput p11, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    .line 4364
    iput-wide p12, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    .line 4365
    move-object/from16 v0, p14

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstSubAppidList:[J

    .line 4366
    move-object/from16 v0, p15

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4367
    move-object/from16 v0, p16

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    .line 4368
    move-object/from16 v0, p17

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReserve:[[B

    .line 4370
    move-object/from16 v0, p18

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4371
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4415
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4416
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4417
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4419
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 4420
    iput-wide p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSmsAppid:J

    .line 4421
    iput-object p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4423
    invoke-virtual {p0, p8}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4424
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4427
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4428
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4429
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4431
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 4432
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mMsgCode:Ljava/lang/String;

    .line 4433
    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4435
    invoke-virtual {p0, p7}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4436
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4402
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4403
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4404
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4406
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 4407
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4409
    invoke-virtual {p0, p6}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4410
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4442
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4443
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4444
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4446
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 4447
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    .line 4448
    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4449
    iput-object p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    .line 4451
    invoke-virtual {p0, p8}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4452
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4267
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4268
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4269
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4270
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    .line 4271
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    .line 4272
    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    .line 4273
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 4274
    iput p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReportErrType:I

    .line 4276
    invoke-virtual {p0, p11}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4277
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4280
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4215
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4227
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 4229
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 4281
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 4282
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4283
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    .line 4284
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    .line 4285
    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    .line 4286
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 4288
    invoke-virtual {p0, p10}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 4289
    return-void
.end method

.method static synthetic access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V
    .locals 0

    .prologue
    .line 4209
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quitSelfLooper()V

    return-void
.end method

.method private quitSelfLooper()V
    .locals 2

    .prologue
    .line 4789
    :try_start_0
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v0, :cond_0

    .line 4790
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 4791
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4796
    :cond_0
    :goto_0
    return-void

    .line 4793
    :catch_0
    move-exception v0

    .line 4794
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public RunReq(I)V
    .locals 0

    .prologue
    .line 4470
    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    .line 4471
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->start()V

    .line 4472
    return-void
.end method

.method public run()V
    .locals 22

    .prologue
    .line 4476
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4785
    :cond_0
    :goto_0
    return-void

    .line 4480
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/u;

    move-result-object v2

    iget v0, v2, Loicq/wlogin_sdk/request/u;->q:I

    move/from16 v21, v0

    .line 4482
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 4483
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v2, :cond_2

    .line 4484
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4485
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;
    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$300(Loicq/wlogin_sdk/request/WtloginHelper;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 4489
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_4

    .line 4490
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Handler should not be null!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4766
    :catch_0
    move-exception v2

    .line 4767
    :try_start_1
    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 4769
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v3, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4782
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v2, :cond_0

    .line 4783
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0

    .line 4482
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 4492
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    if-nez v2, :cond_6

    .line 4493
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object/from16 v0, p0

    iget-wide v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    move-object/from16 v0, p0

    iget-boolean v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPwdMd5:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserPasswd:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v0, p0

    iget-object v13, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    move-object/from16 v0, p0

    iget-boolean v14, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const/4 v15, 0x1

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I
    invoke-static/range {v2 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper;->access$400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v2

    .line 4497
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4782
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v2, :cond_0

    .line 4783
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto/16 :goto_0

    .line 4522
    :cond_6
    :try_start_3
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 4523
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v5, 0x1

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    invoke-static {v2, v3, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->access$600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v2

    .line 4526
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 4782
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v3, :cond_7

    .line 4783
    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_7
    throw v2

    .line 4540
    :cond_8
    :try_start_4
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 4541
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    const/4 v7, 0x1

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    invoke-static/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->access$700(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v2

    .line 4545
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4568
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 4569
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSmsAppid:J

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v7, 0x1

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I
    invoke-static/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->access$800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v2

    .line 4573
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 4588
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 4589
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    const/4 v7, 0x1

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    invoke-static/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->access$900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v2

    .line 4592
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 4609
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    .line 4610
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppPri:J

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object/from16 v0, p0

    iget-wide v11, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-object/from16 v0, p0

    iget-object v13, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstSubAppidList:[J

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v0, p0

    iget-object v15, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReserve:[[B

    move-object/from16 v16, v0

    const/16 v17, 0x1

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BI)I
    invoke-static/range {v2 .. v17}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1000(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BI)I

    move-result v2

    .line 4611
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 4612
    const/16 v2, 0xf

    .line 4617
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 4641
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_e

    .line 4642
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppName2:[B

    move-object/from16 v0, p0

    iget-wide v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSsoVer2:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid2:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid2:J

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppVer2:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppSign2:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I
    invoke-static/range {v2 .. v20}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1200(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I

    move-result v2

    .line 4646
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 4660
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_f

    .line 4661
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I
    invoke-static/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1300(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJ)I

    goto/16 :goto_2

    .line 4663
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_10

    .line 4664
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 4668
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 4687
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_11

    .line 4688
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransportMsf(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;)I

    move-result v2

    .line 4692
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 4703
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_12

    .line 4704
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v9, 0x1

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    invoke-static/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1700(Loicq/wlogin_sdk/request/WtloginHelper;JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v2

    .line 4708
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 4722
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_13

    .line 4723
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mMsgCode:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v6, 0x1

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    invoke-static {v2, v3, v4, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v2

    .line 4727
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 4740
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_14

    .line 4741
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v5, 0x1

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    invoke-static {v2, v3, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v2

    .line 4745
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$12;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$12;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 4763
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 4764
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReportErrType:I

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I
    invoke-static/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2000(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJI)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2
.end method
