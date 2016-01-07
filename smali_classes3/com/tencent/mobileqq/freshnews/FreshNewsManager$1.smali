.class Lcom/tencent/mobileqq/freshnews/FreshNewsManager$1;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# static fields
.field private static final a:I = 0x64

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;I)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$1;->this$0:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$1;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
