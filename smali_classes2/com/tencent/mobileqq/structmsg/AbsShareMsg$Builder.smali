.class public Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

.field a:Ljava/lang/Class;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;

.field d:I

.field d:Ljava/lang/String;

.field e:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 643
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:I

    .line 644
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b:I

    .line 645
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Ljava/lang/String;

    .line 646
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b:Ljava/lang/String;

    .line 647
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c:Ljava/lang/String;

    .line 648
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d:Ljava/lang/String;

    .line 649
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->e:Ljava/lang/String;

    .line 650
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->f:Ljava/lang/String;

    .line 652
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->g:Ljava/lang/String;

    .line 660
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->h:Ljava/lang/String;

    .line 661
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->i:Ljava/lang/String;

    .line 662
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->j:Ljava/lang/String;

    .line 663
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->k:Ljava/lang/String;

    .line 664
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->l:Ljava/lang/String;

    .line 665
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->m:Ljava/lang/String;

    .line 666
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->n:Ljava/lang/String;

    .line 667
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:J

    .line 671
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->o:Ljava/lang/String;

    .line 672
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->p:Ljava/lang/String;

    .line 673
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b:J

    .line 675
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->q:Ljava/lang/String;

    .line 678
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Ljava/lang/Class;

    .line 679
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:I

    .line 680
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b:I

    .line 681
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Ljava/lang/String;

    .line 682
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c:I

    .line 683
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 686
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->e:I

    .line 687
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_0

    .line 691
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d:I

    .line 693
    :cond_0
    return-object p0
.end method

.method public a(J)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 0

    .prologue
    .line 725
    iput-wide p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b:J

    .line 726
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->f:Ljava/lang/String;

    .line 708
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 1

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->n:Ljava/lang/String;

    .line 757
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->m:Ljava/lang/String;

    .line 758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 759
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Z

    .line 761
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 6

    .prologue
    .line 752
    const-string v1, "app"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Ljava/lang/String;

    .line 740
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->e:Ljava/lang/String;

    .line 741
    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b:Ljava/lang/String;

    .line 742
    iput-object p4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c:Ljava/lang/String;

    .line 743
    iput-object p5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d:Ljava/lang/String;

    .line 744
    return-object p0
.end method

.method public a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
    .locals 3

    .prologue
    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgTemplateID:I

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mVersion:I

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCompatibleText:Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFlag:I

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mResid:Ljava/lang/String;

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileSize:J

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSType:Ljava/lang/String;

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    return-object v0

    .line 791
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 790
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public b(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 0

    .prologue
    .line 697
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:I

    .line 698
    return-object p0
.end method

.method public b(J)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 0

    .prologue
    .line 783
    iput-wide p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a:J

    .line 784
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->o:Ljava/lang/String;

    .line 714
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 6

    .prologue
    .line 779
    const-string v1, "app"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->i:Ljava/lang/String;

    .line 767
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->h:Ljava/lang/String;

    .line 768
    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->j:Ljava/lang/String;

    .line 769
    iput-object p4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->k:Ljava/lang/String;

    .line 770
    iput-object p5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->l:Ljava/lang/String;

    .line 771
    return-object p0
.end method

.method public c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 0

    .prologue
    .line 702
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b:I

    .line 703
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->p:Ljava/lang/String;

    .line 720
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->g:Ljava/lang/String;

    .line 735
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 748
    const-string v1, "web"

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 775
    const-string v1, "web"

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    return-object v0
.end method
