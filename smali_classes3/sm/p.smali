.class public final Lsm/p;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic v:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:S

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsm/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsm/p;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->g:Ljava/lang/String;

    iput v1, p0, Lsm/p;->h:I

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->l:Ljava/lang/String;

    iput v1, p0, Lsm/p;->m:I

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->n:Ljava/lang/String;

    iput v1, p0, Lsm/p;->o:I

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->p:Ljava/lang/String;

    iput-short v1, p0, Lsm/p;->q:S

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/p;->u:Ljava/lang/String;

    iget-object v0, p0, Lsm/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->g(Ljava/lang/String;)V

    iget v0, p0, Lsm/p;->h:I

    invoke-virtual {p0, v0}, Lsm/p;->a(I)V

    iget-object v0, p0, Lsm/p;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->k(Ljava/lang/String;)V

    iget v0, p0, Lsm/p;->m:I

    invoke-virtual {p0, v0}, Lsm/p;->b(I)V

    iget-object v0, p0, Lsm/p;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->l(Ljava/lang/String;)V

    iget v0, p0, Lsm/p;->o:I

    invoke-virtual {p0, v0}, Lsm/p;->c(I)V

    iget-object v0, p0, Lsm/p;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->m(Ljava/lang/String;)V

    iget-short v0, p0, Lsm/p;->q:S

    invoke-virtual {p0, v0}, Lsm/p;->a(S)V

    iget-object v0, p0, Lsm/p;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/p;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/p;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lsm/p;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->a:Ljava/lang/String;

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lsm/p;->q:S

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lsm/p;->m:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->b:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lsm/p;->o:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->c:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, Lsm/p;->v:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->d:Ljava/lang/String;

    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lsm/p;->a:Ljava/lang/String;

    const-string v2, "lc"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->c:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->d:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->e:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->f:Ljava/lang/String;

    const-string v2, "qq"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->g:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lsm/p;->h:I

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->i:Ljava/lang/String;

    const-string v2, "osversion"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->j:Ljava/lang/String;

    const-string v2, "machineuid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->k:Ljava/lang/String;

    const-string v2, "machineconf"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->l:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lsm/p;->m:I

    const-string v2, "subplatform"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->n:Ljava/lang/String;

    const-string v2, "channelid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, Lsm/p;->o:I

    const-string v2, "isbuildin"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->p:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-short v1, p0, Lsm/p;->q:S

    const-string v2, "lang"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->r:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->s:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->t:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, Lsm/p;->u:Ljava/lang/String;

    const-string v2, "newguid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->e:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lsm/p;

    iget-object v1, p0, Lsm/p;->a:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->b:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->c:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->d:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->e:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->f:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->g:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsm/p;->h:I

    iget v2, p1, Lsm/p;->h:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->i:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->j:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->k:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->l:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsm/p;->m:I

    iget v2, p1, Lsm/p;->m:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->n:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsm/p;->o:I

    iget v2, p1, Lsm/p;->o:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->p:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lsm/p;->q:S

    iget-short v2, p1, Lsm/p;->q:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->r:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->s:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->t:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/p;->u:Ljava/lang/String;

    iget-object v2, p1, Lsm/p;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->g:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->i:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->j:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->k:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->l:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->n:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->p:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->r:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->s:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->t:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/p;->u:Ljava/lang/String;

    return-void
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->f(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->g(Ljava/lang/String;)V

    iget v0, p0, Lsm/p;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/p;->a(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->h(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->j(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->k(Ljava/lang/String;)V

    iget v0, p0, Lsm/p;->m:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/p;->b(I)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->l(Ljava/lang/String;)V

    iget v0, p0, Lsm/p;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/p;->c(I)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->m(Ljava/lang/String;)V

    iget-short v0, p0, Lsm/p;->q:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    invoke-virtual {p0, v0}, Lsm/p;->a(S)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->n(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->o(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->p(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/p;->q(Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lsm/p;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lsm/p;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lsm/p;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lsm/p;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lsm/p;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lsm/p;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm/p;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lsm/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm/p;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lsm/p;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lsm/p;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsm/p;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lsm/p;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsm/p;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lsm/p;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsm/p;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lsm/p;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsm/p;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Lsm/p;->m:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lsm/p;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsm/p;->n:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, Lsm/p;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lsm/p;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsm/p;->p:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-short v0, p0, Lsm/p;->q:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lsm/p;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsm/p;->r:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Lsm/p;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsm/p;->s:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lsm/p;->t:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsm/p;->t:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, Lsm/p;->u:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsm/p;->u:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    return-void
.end method
