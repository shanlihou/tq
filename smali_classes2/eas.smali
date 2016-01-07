.class public Leas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Leau;Lcom/tencent/mobileqq/app/ConditionSearchManager;Lcom/tencent/av/service/IQQServiceLocationCallback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 125
    iput-object v1, p0, Leas;->a:Ljava/lang/ref/WeakReference;

    .line 126
    iput-object v1, p0, Leas;->b:Ljava/lang/ref/WeakReference;

    .line 127
    iput-object v1, p0, Leas;->c:Ljava/lang/ref/WeakReference;

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leas;->a:Ljava/lang/ref/WeakReference;

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leas;->b:Ljava/lang/ref/WeakReference;

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leas;->c:Ljava/lang/ref/WeakReference;

    .line 137
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Leas;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d(Ljava/lang/Object;)V

    .line 145
    :cond_0
    iget-object v0, p0, Leas;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    .line 146
    iget-object v1, p0, Leas;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/service/IQQServiceLocationCallback;

    .line 147
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0, p2, v1}, Leau;->a(ZLcom/tencent/av/service/IQQServiceLocationCallback;)V

    .line 150
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/av/service/IQQServiceLocationCallback;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leas;->c:Ljava/lang/ref/WeakReference;

    .line 131
    return-void
.end method
