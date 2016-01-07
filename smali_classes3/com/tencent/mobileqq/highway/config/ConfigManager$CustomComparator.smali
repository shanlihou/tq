.class public Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;)I
    .locals 2
    .param p1, "e1"    # Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;
    .param p2, "e2"    # Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    .prologue
    .line 725
    iget v0, p1, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->index:I

    iget v1, p2, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->index:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->index:I

    iget v1, p2, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->index:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 722
    check-cast p1, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;->compare(Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;)I

    move-result v0

    return v0
.end method
