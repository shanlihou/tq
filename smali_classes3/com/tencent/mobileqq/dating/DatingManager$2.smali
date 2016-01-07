.class Lcom/tencent/mobileqq/dating/DatingManager$2;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# static fields
.field private static final a:I = 0x32

.field private static final serialVersionUID:J = 0x31464d0b06a255c6L


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dating/DatingManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dating/DatingManager;I)V
    .locals 1

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingManager$2;->this$0:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 667
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingManager$2;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
