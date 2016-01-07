.class public Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field public a:Landroid/content/ContentValues;

.field a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

.field public a:Lcom/tencent/mobileqq/persistence/Entity;

.field public a:Ljava/lang/String;

.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->a:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->h:I

    .line 42
    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->b:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->c:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->a:[Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->a:Landroid/content/ContentValues;

    .line 46
    iput p7, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->i:I

    .line 47
    iput-object p8, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->a:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->h:I

    .line 33
    iput-object p3, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->b:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    .line 35
    iput p5, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->i:I

    .line 36
    iput-object p6, p0, Lcom/tencent/mobileqq/app/proxy/BaseQueueItem;->a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    .line 37
    return-void
.end method
