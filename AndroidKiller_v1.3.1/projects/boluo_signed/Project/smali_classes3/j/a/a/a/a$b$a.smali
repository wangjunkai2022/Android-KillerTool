.class public Lj/a/a/a/a$b$a;
.super Lj/a/a/b/a/l$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$c<",
        "Lj/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/a$b;


# direct methods
.method public constructor <init>(Lj/a/a/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/a$b$a;->a:Lj/a/a/a/a$b;

    invoke-direct {p0}, Lj/a/a/b/a/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lj/a/a/a/a$b$a;->a:Lj/a/a/a/a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lj/a/a/a/a$b;->a(ZLj/a/a/b/a/d;Lj/a/a/b/a/d;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/a/a$b$a;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
