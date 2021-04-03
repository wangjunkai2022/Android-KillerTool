.class Lcom/youngfeng/snake/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youngfeng/snake/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/b/f;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youngfeng/snake/b/f;


# direct methods
.method constructor <init>(Lcom/youngfeng/snake/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/b/a;->a:Lcom/youngfeng/snake/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/youngfeng/snake/b/a;->a:Lcom/youngfeng/snake/b/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;Z)Z

    .line 2
    iget-object p1, p0, Lcom/youngfeng/snake/b/a;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {p1}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/youngfeng/snake/b/a;->a:Lcom/youngfeng/snake/b/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;Z)Z

    return-void
.end method
