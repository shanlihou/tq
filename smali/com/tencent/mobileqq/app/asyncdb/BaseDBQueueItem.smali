.class public Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field a:Lcom/tencent/mobileqq/app/asyncdb/ProxyListener;

.field public a:Lcom/tencent/mobileqq/persistence/Entity;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    .line 30
    iput p2, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->g:I

    .line 31
    iput p3, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->h:I

    .line 32
    iput-object p4, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->a:Lcom/tencent/mobileqq/app/asyncdb/ProxyListener;

    .line 33
    return-void
.end method
