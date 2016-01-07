.class Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HardCodeIpList"
.end annotation


# instance fields
.field private mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 736
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_0

    .line 738
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .local v2, "telecom":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .local v3, "unicom":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .local v0, "mobile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .local v1, "overseas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "183.195.232.27"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "120.196.211.21"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 747
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "183.61.32.34"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "111.161.81.209"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "112.90.138.217"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "27.115.124.18"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "111.161.83.190"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 754
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "183.60.49.204"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "183.60.49.235"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "222.73.80.27"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "119.147.45.109"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "123.151.37.14"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 761
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "103.7.30.143"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    const-string v5, "203.205.140.60"

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 765
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 767
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .end local v0    # "mobile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    .end local v1    # "overseas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    .end local v2    # "telecom":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    .end local v3    # "unicom":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/config/ConfigManager$Candiate;>;"
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_1

    .line 788
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 789
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "183.195.232.27"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "111.30.131.145"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "120.196.211.21"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_2

    .line 794
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 795
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "183.61.32.34"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "111.161.81.209"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "112.90.138.217"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "27.115.124.18"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "111.161.83.190"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_3

    .line 802
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 803
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "183.60.49.204"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "183.60.49.235"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "222.73.80.27"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "119.147.45.109"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "123.151.37.14"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_4

    .line 810
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 811
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "103.7.30.143"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "203.205.140.60"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    :cond_4
    return-void
.end method


# virtual methods
.method public foundNRemove(Ljava/lang/String;)Z
    .locals 2
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 863
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$300(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 873
    :cond_0
    :goto_0
    return v0

    .line 865
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$300(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 867
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$300(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 869
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$300(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 873
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNextIp(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 840
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->getOrderlyFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$100(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    .line 858
    :goto_0
    return-object v1

    .line 845
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCarrierOperatorType(Landroid/content/Context;)I

    move-result v0

    .line 846
    .local v0, "operator":I
    packed-switch v0, :pswitch_data_0

    .line 858
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$200(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    goto :goto_0

    .line 848
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$200(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    goto :goto_0

    .line 851
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$200(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    goto :goto_0

    .line 854
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$200(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    goto :goto_0

    .line 846
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isEmpty(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 817
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    .line 835
    :goto_0
    return v1

    .line 822
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCarrierOperatorType(Landroid/content/Context;)I

    move-result v0

    .line 823
    .local v0, "operator":I
    packed-switch v0, :pswitch_data_0

    .line 835
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 825
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 828
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 831
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 823
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
