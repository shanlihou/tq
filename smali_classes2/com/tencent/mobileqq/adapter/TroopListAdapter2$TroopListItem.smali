.class public Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;
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

.field public static final h:I = 0x7


# instance fields
.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public i:I


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/persistence/Entity;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    iput p1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    .line 92
    check-cast p2, Lcom/tencent/mobileqq/data/TroopInfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 93
    return-void
.end method
