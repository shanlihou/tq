.class public Lenl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/av/utils/TipsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/TipsManager;)V
    .locals 1

    .prologue
    .line 1020
    iput-object p1, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1021
    const/4 v0, -0x1

    iput v0, p0, Lenl;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1025
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v0, v0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1026
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v0, v0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1028
    iget v0, p0, Lenl;->a:I

    if-ne v1, v0, :cond_2

    .line 1029
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1031
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v0, v0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/util/Map;

    iget v2, p0, Lenl;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    iput v1, p0, Lenl;->a:I

    .line 1044
    :goto_0
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/av/utils/TipsManager;->e:Z

    .line 1045
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v0, v0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1046
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    .line 1047
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v0, v0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v0, v0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1054
    :cond_0
    :goto_1
    return-void

    .line 1033
    :cond_1
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v0, v0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    iget v1, p0, Lenl;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1035
    const/4 v0, -0x1

    iput v0, p0, Lenl;->a:I

    .line 1036
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    iput-boolean v5, v0, Lcom/tencent/av/utils/TipsManager;->e:Z

    goto :goto_1

    .line 1042
    :cond_2
    iput v1, p0, Lenl;->a:I

    goto :goto_0

    .line 1051
    :cond_3
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    iget v1, p0, Lenl;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1052
    iget-object v0, p0, Lenl;->a:Lcom/tencent/av/utils/TipsManager;

    iput-boolean v5, v0, Lcom/tencent/av/utils/TipsManager;->e:Z

    goto :goto_1
.end method
