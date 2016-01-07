.class public Lqhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lqhs;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 111
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 112
    return-void
.end method
