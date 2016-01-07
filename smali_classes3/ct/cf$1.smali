.class final Lct/cf$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/cf;-><init>(Lct/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lct/cf;


# direct methods
.method constructor <init>(Lct/cf;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lct/cf$1;->a:Lct/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lct/cf$1;->a:Lct/cf;

    invoke-static {v0}, Lct/cf;->a(Lct/cf;)Z

    .line 97
    iget-object v0, p0, Lct/cf$1;->a:Lct/cf;

    iget-object v1, p0, Lct/cf$1;->a:Lct/cf;

    invoke-static {v1}, Lct/cf;->b(Lct/cf;)Lct/bj;

    move-result-object v1

    invoke-virtual {v1}, Lct/bj;->h()Lct/bk;

    move-result-object v1

    iget-wide v1, v1, Lct/bk;->m:J

    invoke-static {v0, v1, v2}, Lct/cf;->a(Lct/cf;J)V

    .line 98
    return-void
.end method
