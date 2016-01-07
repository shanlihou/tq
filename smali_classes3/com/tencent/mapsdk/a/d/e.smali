.class public final Lcom/tencent/mapsdk/a/d/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static l:Z


# instance fields
.field private b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field private c:Lcom/tencent/mapsdk/a/d/a;

.field private d:Lcom/tencent/mapsdk/a/d/b;

.field private e:Lcom/tencent/mapsdk/a/d/f;

.field private f:Lcom/tencent/mapsdk/a/e/e;

.field private g:Lcom/tencent/mapsdk/a/d/c;

.field private h:Lcom/tencent/mapsdk/a/d/a$1;

.field private i:Lcom/tencent/mapsdk/a/f/b;

.field private j:Lcom/tencent/mapsdk/a/f/a;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/a/d/e;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/tencent/mapsdk/a/d/e;->k:I

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/a/d/e;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/e;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-static {}, Lcom/tencent/mapsdk/a/a;->a()V

    new-instance v0, Lcom/tencent/mapsdk/a/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/a$1;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->h:Lcom/tencent/mapsdk/a/d/a$1;

    new-instance v0, Lcom/tencent/mapsdk/a/d/c;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/c;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->g:Lcom/tencent/mapsdk/a/d/c;

    new-instance v0, Lcom/tencent/mapsdk/a/f/a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/f/a;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    new-instance v0, Lcom/tencent/mapsdk/a/f/b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/f/b;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->i:Lcom/tencent/mapsdk/a/f/b;

    new-instance v0, Lcom/tencent/mapsdk/a/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/a;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/mapsdk/a/d/a;

    new-instance v0, Lcom/tencent/mapsdk/a/d/b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/b;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->d:Lcom/tencent/mapsdk/a/d/b;

    new-instance v0, Lcom/tencent/mapsdk/a/d/f;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/f;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/f;

    invoke-static {}, Lcom/tencent/mapsdk/a/e/a;->a()Lcom/tencent/mapsdk/a/e/a;

    new-instance v0, Lcom/tencent/mapsdk/a/e/e;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/e/e;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->f:Lcom/tencent/mapsdk/a/e/e;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->g:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->a()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->d:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->i:Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->h:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/a/d/a$1;->c(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->h:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/a/d/a$1;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->h:Lcom/tencent/mapsdk/a/d/a$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a$1;->d(I)V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/a/d/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static c(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mapsdk/a/d/e;->l:Z

    return-void
.end method

.method private d(Z)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/e;->f:Lcom/tencent/mapsdk/a/e/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/e/e;->b()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/e;->f:Lcom/tencent/mapsdk/a/e/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/a/e/e;->a(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/a/d/e;->b(Z)V

    goto :goto_1
.end method

.method public static l()V
    .locals 0

    return-void
.end method

.method public static n()V
    .locals 0

    return-void
.end method

.method public static o()V
    .locals 0

    return-void
.end method

.method public static p()V
    .locals 0

    return-void
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mapsdk/a/d/e;->l:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/a/d/e;->d(Z)V

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/e;->i:Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/a/f/b;->a(Z)V

    :goto_0
    iput v0, p0, Lcom/tencent/mapsdk/a/d/e;->k:I

    invoke-virtual {p0, v3}, Lcom/tencent/mapsdk/a/d/e;->b(Z)V

    return-void

    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/mapsdk/a/d/e;->d(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->i:Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/a/f/b;->a(Z)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/f/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-static {}, Lcom/tencent/mapsdk/a/f/a;->b()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-static {}, Lcom/tencent/mapsdk/a/f/a;->c()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/f/a;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Lcom/tencent/mapsdk/a/d/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->g:Lcom/tencent/mapsdk/a/d/c;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->i:Lcom/tencent/mapsdk/a/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->i:Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/f/b;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->i:Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/b;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->f:Lcom/tencent/mapsdk/a/e/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/e;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->layout()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->postInvalidate()V

    return-void
.end method

.method public final c()Lcom/tencent/mapsdk/a/d/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->d:Lcom/tencent/mapsdk/a/d/b;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/f/a;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method public final e()Lcom/tencent/mapsdk/a/d/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/mapsdk/a/d/a;

    return-object v0
.end method

.method public final f()Lcom/tencent/mapsdk/a/d/a$1;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->h:Lcom/tencent/mapsdk/a/d/a$1;

    return-object v0
.end method

.method public final g()Lcom/tencent/mapsdk/a/e/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->f:Lcom/tencent/mapsdk/a/e/e;

    return-object v0
.end method

.method public final h()Lcom/tencent/mapsdk/a/d/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/f;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->d()V

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/e;->k:I

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->i:Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/b;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a;->b()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->stopAnimation()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->f:Lcom/tencent/mapsdk/a/e/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/e;->a()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
