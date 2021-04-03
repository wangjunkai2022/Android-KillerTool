.class public Le/p/c/c/a;
.super Ljava/lang/Object;
.source "PopupInfo.java"


# instance fields
.field public a:Lcom/lxj/xpopup/enums/PopupType;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/view/View;

.field public g:Lcom/lxj/xpopup/enums/PopupAnimation;

.field public h:Le/p/c/b/b;

.field public i:Landroid/graphics/PointF;

.field public j:I

.field public k:I

.field public l:Ljava/lang/Boolean;

.field public m:Le/p/c/d/h;

.field public n:Landroid/view/ViewGroup;

.field public o:Ljava/lang/Boolean;

.field public p:Lcom/lxj/xpopup/enums/PopupPosition;

.field public q:Ljava/lang/Boolean;

.field public r:I

.field public s:I

.field public t:Ljava/lang/Boolean;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/p/c/c/a;->a:Lcom/lxj/xpopup/enums/PopupType;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Le/p/c/c/a;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v2, p0, Le/p/c/c/a;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p0, Le/p/c/c/a;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v2, p0, Le/p/c/c/a;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Le/p/c/c/a;->f:Landroid/view/View;

    .line 8
    iput-object v0, p0, Le/p/c/c/a;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    .line 9
    iput-object v0, p0, Le/p/c/c/a;->h:Le/p/c/b/b;

    .line 10
    iput-object v0, p0, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Le/p/c/c/a;->l:Ljava/lang/Boolean;

    .line 12
    iput-object v2, p0, Le/p/c/c/a;->o:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Le/p/c/c/a;->p:Lcom/lxj/xpopup/enums/PopupPosition;

    .line 14
    iput-object v4, p0, Le/p/c/c/a;->q:Ljava/lang/Boolean;

    .line 15
    iput-object v2, p0, Le/p/c/c/a;->t:Ljava/lang/Boolean;

    .line 16
    iput-boolean v3, p0, Le/p/c/c/a;->u:Z

    .line 17
    iput-boolean v1, p0, Le/p/c/c/a;->v:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/p/c/c/a;->f:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PopupInfo{popupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/p/c/c/a;->a:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", isDismissOnBackPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/p/c/c/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", isDismissOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/p/c/c/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", hasShadowBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/p/c/c/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", atView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/p/c/c/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", popupAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/p/c/c/a;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", customAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/p/c/c/a;->h:Le/p/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", touchPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/p/c/c/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/p/c/c/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
