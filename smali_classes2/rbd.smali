.class public Lrbd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/CrashNotificationActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/CrashNotificationActivity;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lrbd;->a:Lcooperation/qzone/CrashNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrbd;->a:Lcooperation/qzone/CrashNotificationActivity;

    invoke-virtual {v0}, Lcooperation/qzone/CrashNotificationActivity;->a()V

    .line 74
    return-void
.end method
