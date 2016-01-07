.class public Llmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Lappoint/define/appoint_define$LocaleInfo;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

.field a:Z

.field a:[B

.field b:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;)V
    .locals 1

    .prologue
    .line 791
    iput-object p1, p0, Llmx;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 803
    iput-boolean p1, p0, Llmx;->a:Z

    .line 804
    iput-boolean p2, p0, Llmx;->b:Z

    .line 805
    iget-object v0, p0, Llmx;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Llmx;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    new-instance v1, Lcom/tencent/mobileqq/dating/DatingFilters;

    iget-object v2, p0, Llmx;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/dating/DatingFilters;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 809
    :cond_0
    iget-object v0, p0, Llmx;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 810
    iget v1, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    iput v1, p0, Llmx;->a:I

    .line 811
    iget v1, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    iput v1, p0, Llmx;->b:I

    .line 812
    iget v1, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    iput v1, p0, Llmx;->c:I

    .line 813
    sget-object v1, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[I

    iget v2, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    aget v1, v1, v2

    iput v1, p0, Llmx;->e:I

    .line 814
    sget-object v1, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[I

    iget v2, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    aget v1, v1, v2

    iput v1, p0, Llmx;->d:I

    .line 815
    iget v1, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    iput v1, p0, Llmx;->f:I

    .line 816
    iget v1, p0, Llmx;->f:I

    if-gez v1, :cond_1

    .line 817
    iput v3, p0, Llmx;->f:I

    .line 819
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    iput-object v0, p0, Llmx;->a:Lappoint/define/appoint_define$LocaleInfo;

    .line 820
    if-eqz p1, :cond_2

    .line 821
    iget-object v0, p0, Llmx;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:[B

    iput-object v0, p0, Llmx;->a:[B

    .line 825
    :goto_0
    return-void

    .line 823
    :cond_2
    new-array v0, v3, [B

    iput-object v0, p0, Llmx;->a:[B

    goto :goto_0
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 828
    iget-object v0, p0, Llmx;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 829
    iget v1, p0, Llmx;->a:I

    iget v2, p0, Llmx;->b:I

    iget v3, p0, Llmx;->c:I

    iget v4, p0, Llmx;->d:I

    iget v5, p0, Llmx;->e:I

    iget v6, p0, Llmx;->f:I

    iget-object v7, p0, Llmx;->a:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v8, p0, Llmx;->a:[B

    iget-boolean v9, p0, Llmx;->a:Z

    iget-boolean v10, p0, Llmx;->b:Z

    iget-object v11, p0, Llmx;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-boolean v11, v11, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->i:Z

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIIIIILappoint/define/appoint_define$LocaleInfo;[BZZZ)Z

    move-result v2

    .line 831
    if-nez v2, :cond_0

    .line 833
    invoke-static {}, Lcom/tencent/mobileqq/dating/DatingUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a16cf

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 840
    :goto_0
    const/16 v3, 0x9

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v14

    const/4 v5, 0x3

    iget-object v6, p0, Llmx;->a:[B

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v1, 0x5

    iget-boolean v5, p0, Llmx;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-boolean v5, p0, Llmx;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v12, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 842
    const-string v0, "getDatingFeeds fail"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    :cond_0
    return-void

    .line 838
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a16c5

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
