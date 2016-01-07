.class public Lcom/tencent/av/ui/IVRLocationPickerObserver;
.super Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-class v0, Lcom/tencent/av/ui/IVRLocationPickerObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/ui/IVRWebView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object v0, p0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/lang/String;

    const-string v1, "onUpdateAddress province = %s, city = %s, district = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    aput-object p5, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/IVRWebView;

    .line 35
    if-eqz v0, :cond_4

    .line 36
    const-string v1, "{\"province\":\"%s\", \"city\":\"%s\", \"district\":\"%s\"}"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    aput-object p5, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/lang/String;

    const-string v2, "We will send %s to web for pick location"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/av/ui/JSInterfaceCommand;

    .line 43
    if-eqz v2, :cond_3

    .line 44
    const/16 v1, 0x8

    const-string v3, ""

    invoke-virtual {v2}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()Ljava/lang/String;

    move-result-object v4

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    sget-object v1, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/lang/String;

    const-string v2, "pick location onUpdateAddress unknow JSInterfaceCommand!"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    sget-object v0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/lang/String;

    const-string v1, "IvrControlUI destroy!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_5
    return-void
.end method

.method public a(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/av/utils/LocationPicker;->INSTANCE:Lcom/tencent/av/utils/LocationPicker;

    invoke-virtual {v0}, Lcom/tencent/av/utils/LocationPicker;->isRequesting()Z

    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/av/ui/IVRLocationPickerObserver;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    :cond_0
    return v0
.end method
