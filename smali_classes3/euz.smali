.class public Leuz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/SearchResultAdapter;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Leuz;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
