.class public Lfda;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lfda;->a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    iput-object p2, p0, Lfda;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lfda;->a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lfda;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lfda;->a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    new-instance v2, Lfdb;

    invoke-direct {v2, p0, v0}, Lfdb;-><init>(Lfda;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
