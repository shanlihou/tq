.class public Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 610
    iput v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 611
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 612
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 613
    iput v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 614
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    return-void
.end method
