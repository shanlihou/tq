.class public abstract Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0x64

.field public static final r:I = 0x65


# instance fields
.field public s:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;->s:I

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
