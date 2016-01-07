.class Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;
.super Ljava/lang/Object;
.source "ApkUtil.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/ApkUtil$Certificates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JarFileEnumerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/util/jar/JarEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final entryNames:[Ljava/lang/String;

.field private index:I

.field private final jarFile:Ljava/util/jar/JarFile;


# direct methods
.method public varargs constructor <init>(Ljava/util/jar/JarFile;[Ljava/lang/String;)V
    .locals 1
    .param p1, "jarFile"    # Ljava/util/jar/JarFile;
    .param p2, "entryNames"    # [Ljava/lang/String;

    .prologue
    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;->index:I

    .line 720
    iput-object p1, p0, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;->jarFile:Ljava/util/jar/JarFile;

    .line 721
    iput-object p2, p0, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;->entryNames:[Ljava/lang/String;

    .line 722
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .prologue
    .line 726
    iget v0, p0, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;->index:I

    iget-object v1, p0, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;->entryNames:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;->nextElement()Ljava/util/jar/JarEntry;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/util/jar/JarEntry;
    .locals 4

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;->jarFile:Ljava/util/jar/JarFile;

    iget-object v1, p0, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;->entryNames:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;->index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;->index:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    return-object v0
.end method
