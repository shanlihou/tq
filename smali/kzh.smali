.class public Lkzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;)V
    .locals 1

    .prologue
    .line 1146
    iput-object p1, p0, Lkzh;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1149
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1150
    return-void
.end method
