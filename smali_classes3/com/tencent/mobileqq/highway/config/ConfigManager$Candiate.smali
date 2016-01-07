.class Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Candiate"
.end annotation


# instance fields
.field public index:I

.field public ip:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V
    .locals 1
    .param p2, "ip"    # Ljava/lang/String;

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    .line 718
    const/16 v0, 0x64

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->rand(I)I
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$000(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->index:I

    .line 719
    return-void
.end method
