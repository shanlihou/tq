.class public abstract Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final STATE_LOADING:I = 0x2

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_SUCCESS:I = 0x1


# instance fields
.field public MD5:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = false
    .end annotation
.end field

.field public StoreBackup:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = true
    .end annotation
.end field

.field public Version:I
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = true
    .end annotation
.end field

.field public downSize:J

.field public hasResDownloaded:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = false
        b = true
    .end annotation
.end field

.field public isUserClick:Z

.field public load2G:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = true
    .end annotation
.end field

.field public load3G:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = true
    .end annotation
.end field

.field public loadState:I
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = false
        b = true
    .end annotation
.end field

.field public loadWifi:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = true
    .end annotation
.end field

.field public net_2_2G:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = true
    .end annotation
.end field

.field public net_2_3G:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = true
    .end annotation
.end field

.field public net_2_wifi:Z
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = true
    .end annotation
.end field

.field public reqLoadCount:I

.field public strLog:Ljava/lang/String;

.field public strPkgName:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = true
    .end annotation
.end field

.field public strResName:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = true
    .end annotation
.end field

.field public strResURL_big:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = false
    .end annotation
.end field

.field public strResURL_small:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = true
        b = false
    .end annotation
.end field

.field public tLoadFail:J
    .annotation runtime Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;
        a = false
        b = true
    .end annotation
.end field

.field public tStart:J

.field public totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public abstract getSharedPreferencesName()Ljava/lang/String;
.end method

.method public abstract getStrResName()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 180
    :goto_0
    const-class v1, Lcom/tencent/mobileqq/persistence/Entity;

    if-eq v0, v1, :cond_4

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 182
    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 183
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 182
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_1
    const-class v6, Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 187
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_2

    .line 188
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 190
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 192
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 193
    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const/16 v6, 0x3d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 197
    :catch_0
    move-exception v5

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateServerInfo(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 5

    .prologue
    .line 220
    if-nez p1, :cond_1

    .line 242
    :cond_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    .line 227
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 228
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;

    .line 230
    invoke-interface {v0}, Lcom/tencent/mobileqq/earlydownload/xmldata/saveInSP;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method
