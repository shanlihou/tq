.class public Lemz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/av/utils/PopupDialog;


# instance fields
.field public a:I

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lemz;->a:Lcom/tencent/av/utils/PopupDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemz;->a:Z

    return-void
.end method
