.class Lfki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lfkh;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lfkh;IIII)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lfki;->a:Lfkh;

    iput p2, p0, Lfki;->a:I

    iput p3, p0, Lfki;->b:I

    iput p4, p0, Lfki;->c:I

    iput p5, p0, Lfki;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lfki;->a:Lfkh;

    iget v1, p0, Lfki;->a:I

    iget v2, p0, Lfki;->b:I

    iget v3, p0, Lfki;->c:I

    iget v4, p0, Lfki;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lfkh;->invalidate(IIII)V

    .line 85
    return-void
.end method
