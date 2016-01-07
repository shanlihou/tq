.class public Lfel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lfel;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method
