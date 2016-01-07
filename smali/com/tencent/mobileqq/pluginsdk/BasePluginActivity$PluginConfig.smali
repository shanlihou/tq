.class public Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;
.super Ljava/lang/Object;
.source "BasePluginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginConfig"
.end annotation


# instance fields
.field public enableNight:Z

.field public titleHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;->titleHeight:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;->enableNight:Z

    return-void
.end method
