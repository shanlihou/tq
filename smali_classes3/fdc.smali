.class public Lfdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lfdc;->a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfdc;->a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a()V

    .line 98
    return-void
.end method
