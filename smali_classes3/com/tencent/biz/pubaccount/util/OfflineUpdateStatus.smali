.class public Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->h:I

    .line 26
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/common/util/LoadedBack2;

    .line 47
    invoke-interface {v0}, Lcom/tencent/biz/common/util/LoadedBack2;->a()V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->h:I

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/common/util/LoadedBack2;

    .line 40
    invoke-interface {v0, p1}, Lcom/tencent/biz/common/util/LoadedBack2;->a(I)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/common/util/LoadedBack2;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/common/util/LoadedBack2;

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/tencent/biz/common/util/LoadedBack2;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->g:I

    .line 67
    return-void
.end method

.method public b(Lcom/tencent/biz/common/util/LoadedBack2;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->h:I

    return v0
.end method
