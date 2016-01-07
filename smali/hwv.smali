.class public Lhwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lhwv;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
