.class public abstract Ll/a/b/b;
.super Ljava/lang/Object;
.source "AbstractDaoMaster.java"


# instance fields
.field public final a:Ll/a/b/h/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ll/a/b/a<",
            "**>;>;",
            "Ll/a/b/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/b/h/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/b/b;->a:Ll/a/b/h/a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/a/b/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll/a/b/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/b/j/a;

    iget-object v1, p0, Ll/a/b/b;->a:Ll/a/b/h/a;

    invoke-direct {v0, v1, p1}, Ll/a/b/j/a;-><init>(Ll/a/b/h/a;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Ll/a/b/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
