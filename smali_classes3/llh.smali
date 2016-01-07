.class public Lllh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lllh;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    .line 304
    if-eqz v13, :cond_0

    .line 305
    instance-of v1, v13, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 307
    iget-object v2, p0, Lllh;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    move-object v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a(Ljava/lang/String;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v1, p0, Lllh;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004F32"

    const-string v6, "0X8004F32"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lllh;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    check-cast v13, Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a(Lappoint/define/appoint_define$LocaleInfo;)V

    goto :goto_0
.end method
