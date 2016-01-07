.class public Lds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/dataline/util/RouterSessionAdapter;

.field final synthetic a:Lcom/tencent/mobileqq/data/RouterMsgRecord;


# direct methods
.method public constructor <init>(Lcom/dataline/util/RouterSessionAdapter;Lcom/tencent/mobileqq/data/RouterMsgRecord;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lds;->a:Lcom/dataline/util/RouterSessionAdapter;

    iput-object p2, p0, Lds;->a:Lcom/tencent/mobileqq/data/RouterMsgRecord;

    iput-object p3, p0, Lds;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 400
    const v0, 0x7f091c15

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 401
    new-instance v6, Ldt;

    invoke-direct {v6, p0}, Ldt;-><init>(Lds;)V

    .line 412
    new-instance v7, Ldu;

    invoke-direct {v7, p0}, Ldu;-><init>(Lds;)V

    .line 418
    iget-object v0, p0, Lds;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    iget-object v2, p0, Lds;->a:Landroid/content/Context;

    const v3, 0x7f0a0135

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lds;->a:Landroid/content/Context;

    const v4, 0x7f0a0152

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a0138

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 422
    :cond_0
    return-void
.end method
