.class public Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$TroopListItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public a:Lcom/tencent/mobileqq/data/ShowExternalTroop;

.field public c:I


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/data/ShowExternalTroop;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    iput p1, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$TroopListItem;->c:I

    .line 61
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$TroopListItem;->a:Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 62
    return-void
.end method
