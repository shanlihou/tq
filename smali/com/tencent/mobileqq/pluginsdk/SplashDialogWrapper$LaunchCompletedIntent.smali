.class public Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$LaunchCompletedIntent;
.super Landroid/content/Intent;
.source "SplashDialogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchCompletedIntent"
.end annotation


# static fields
.field public static final ACTION_LAUNCH_COMPLETED:Ljava/lang/String; = "action_launch_completed"

.field public static final PARAM_PLUGIN_APK:Ljava/lang/String; = "plugin_apk"

.field public static final PARAM_PLUGIN_NAME:Ljava/lang/String; = "plugin_name"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-void
.end method
