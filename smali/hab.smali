.class public Lhab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FontSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lhab;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lhab;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c()V

    .line 174
    return-void
.end method
