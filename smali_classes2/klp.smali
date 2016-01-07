.class public Lklp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iput-object p1, p0, Lklp;->a:Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    iput-boolean v1, p0, Lklp;->a:Z

    .line 52
    iput-boolean v1, p0, Lklp;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;Lkln;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lklp;-><init>(Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;)V

    return-void
.end method

.method public static synthetic a(Lklp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lklp;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lklp;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lklp;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a(Lklp;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lklp;->a:Z

    return v0
.end method

.method public static synthetic a(Lklp;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lklp;->b:Z

    return p1
.end method

.method public static synthetic b(Lklp;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lklp;->b:Z

    return v0
.end method

.method public static synthetic b(Lklp;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lklp;->a:Z

    return p1
.end method
