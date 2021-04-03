.class Lcom/youngfeng/snake/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youngfeng/snake/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/b/e;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youngfeng/snake/b/e;


# direct methods
.method constructor <init>(Lcom/youngfeng/snake/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/b/b;->a:Lcom/youngfeng/snake/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/youngfeng/snake/b/b;->a:Lcom/youngfeng/snake/b/e;

    iget-object p1, p1, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;Z)Z

    return-void
.end method
