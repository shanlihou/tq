.class public Lcom/tencent/mobileqq/app/SQLiteDatabase$DbHistory;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;

.field public a:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase$DbHistory;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
