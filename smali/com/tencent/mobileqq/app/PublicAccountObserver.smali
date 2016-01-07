.class public Lcom/tencent/mobileqq/app/PublicAccountObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x65

.field public static final c:I = 0x66

.field public static final d:I = 0x67

.field public static final e:I = 0x68


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public b(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    .line 39
    check-cast p3, Lkvo;

    .line 40
    iget v0, p3, Lkvo;->a:I

    iget-boolean v1, p3, Lkvo;->a:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->a(IZ)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/16 v0, 0x65

    if-ne v0, p1, :cond_3

    .line 42
    instance-of v0, p3, Lkvn;

    if-eqz v0, :cond_2

    .line 43
    check-cast p3, Lkvn;

    .line 44
    iget v0, p3, Lkvn;->a:I

    iget-object v1, p3, Lkvn;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->b(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0x66

    if-ne v0, p1, :cond_4

    .line 49
    check-cast p3, Lkvn;

    .line 50
    iget v0, p3, Lkvn;->a:I

    iget-object v1, p3, Lkvn;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V

    goto :goto_0

    .line 51
    :cond_4
    const/16 v0, 0x67

    if-ne v0, p1, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->b()V

    goto :goto_0

    .line 53
    :cond_5
    const/16 v0, 0x68

    if-ne v0, p1, :cond_0

    .line 54
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->a(Z)V

    goto :goto_0
.end method
