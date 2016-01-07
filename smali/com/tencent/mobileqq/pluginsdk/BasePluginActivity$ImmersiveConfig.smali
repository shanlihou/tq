.class public Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;
.super Ljava/lang/Object;
.source "BasePluginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImmersiveConfig"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

.field public isNeedColor:Z

.field public isTranslate:Z

.field public mStatusColor:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->a:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->isTranslate:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->isNeedColor:Z

    .line 77
    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;->mStatusColor:I

    return-void
.end method
