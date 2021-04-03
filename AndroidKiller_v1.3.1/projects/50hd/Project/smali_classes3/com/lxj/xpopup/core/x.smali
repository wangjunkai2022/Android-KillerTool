.class public Lcom/lxj/xpopup/core/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lxj/xpopup/enums/PopupType;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/lxj/xpopup/enums/PopupAnimation;

.field public i:Lcom/lxj/xpopup/a/b;

.field public j:Landroid/graphics/PointF;

.field public k:I

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Lcom/lxj/xpopup/b/h;

.field public o:Landroid/view/ViewGroup;

.field public p:Ljava/lang/Boolean;

.field public q:Lcom/lxj/xpopup/enums/PopupPosition;

.field public r:Ljava/lang/Boolean;

.field public s:I

.field public t:I

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lxj/xpopup/core/x;->a:Lcom/lxj/xpopup/enums/PopupType;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/lxj/xpopup/core/x;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v2, p0, Lcom/lxj/xpopup/core/x;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p0, Lcom/lxj/xpopup/core/x;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v2, p0, Lcom/lxj/xpopup/core/x;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/lxj/xpopup/core/x;->f:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/lxj/xpopup/core/x;->g:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/lxj/xpopup/core/x;->h:Lcom/lxj/xpopup/enums/PopupAnimation;

    .line 10
    iput-object v0, p0, Lcom/lxj/xpopup/core/x;->i:Lcom/lxj/xpopup/a/b;

    .line 11
    iput-object v0, p0, Lcom/lxj/xpopup/core/x;->j:Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/lxj/xpopup/core/x;->m:Ljava/lang/Boolean;

    .line 13
    iput-object v2, p0, Lcom/lxj/xpopup/core/x;->p:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/lxj/xpopup/core/x;->q:Lcom/lxj/xpopup/enums/PopupPosition;

    .line 15
    iput-object v4, p0, Lcom/lxj/xpopup/core/x;->r:Ljava/lang/Boolean;

    .line 16
    iput-object v2, p0, Lcom/lxj/xpopup/core/x;->u:Ljava/lang/Boolean;

    .line 17
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/x;->v:Z

    .line 18
    iput-boolean v1, p0, Lcom/lxj/xpopup/core/x;->w:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/x;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lxj/xpopup/core/x;->f:Landroid/view/View;

    .line 3
    sget-object p1, Lcom/lxj/xpopup/enums/PopupType;->AttachView:Lcom/lxj/xpopup/enums/PopupType;

    iput-object p1, p0, Lcom/lxj/xpopup/core/x;->a:Lcom/lxj/xpopup/enums/PopupType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PopupInfo{popupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lxj/xpopup/core/x;->a:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", isDismissOnBackPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lxj/xpopup/core/x;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", isDismissOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lxj/xpopup/core/x;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", hasShadowBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lxj/xpopup/core/x;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", atView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lxj/xpopup/core/x;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", popupAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lxj/xpopup/core/x;->h:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", customAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lxj/xpopup/core/x;->i:Lcom/lxj/xpopup/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", touchPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lxj/xpopup/core/x;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lxj/xpopup/core/x;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lxj/xpopup/core/x;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
