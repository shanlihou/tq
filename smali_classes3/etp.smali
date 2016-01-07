.class public Letp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Letp;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Letp;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Letp;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a()V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Letp;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    invoke-static {v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->b(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;)V

    goto :goto_0
.end method
