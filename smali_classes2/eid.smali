.class public Leid;
.super Landroid/widget/RadioButton;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersAudioIndicator;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Leid;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    invoke-direct {p0, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
