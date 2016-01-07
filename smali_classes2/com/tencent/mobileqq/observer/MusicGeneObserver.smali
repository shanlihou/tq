.class public Lcom/tencent/mobileqq/observer/MusicGeneObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final a:I = 0x2710

.field public static final a:Ljava/lang/String; = "music_get_uin"

.field public static final b:I = 0x2711

.field public static final b:Ljava/lang/String; = "music_get_exist"

.field public static final c:Ljava/lang/String; = "music_get_state"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method protected a(ZZIJ)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 25
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    if-eqz p3, :cond_0

    .line 31
    const-string v0, "music_get_exist"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 32
    const-string v0, "music_get_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 33
    const-string v0, "music_get_uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p0

    move v1, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/observer/MusicGeneObserver;->a(ZZIJ)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/observer/MusicGeneObserver;->a(ZZIJ)V

    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/observer/MusicGeneObserver;->a(Z)V

    goto :goto_0
.end method
