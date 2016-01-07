.class final Lct/b$b;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lct/b;


# direct methods
.method private constructor <init>(Lct/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lct/b$b;->a:Lct/b;

    .line 293
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294
    return-void
.end method

.method synthetic constructor <init>(Lct/b;Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0, p1, p2}, Lct/b$b;-><init>(Lct/b;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 298
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 299
    iget-object v0, p0, Lct/b$b;->a:Lct/b;

    iget-boolean v0, v0, Lct/b;->a:Z

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1, v2}, Lct/b$b;->sendEmptyMessageDelayed(IJ)Z

    .line 305
    iget-object v0, p0, Lct/b$b;->a:Lct/b;

    invoke-static {v0}, Lct/b;->a(Lct/b;)Lct/bj;

    move-result-object v0

    invoke-static {v0}, Lct/cu;->a(Lct/bj;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lct/b$b;->a:Lct/b;

    invoke-static {v1, v0}, Lct/b;->a(Lct/b;Landroid/telephony/CellLocation;)V

    goto :goto_0
.end method
