.class public final Ll/a/b/j/c$a;
.super Ljava/lang/Object;
.source "LongHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ll/a/b/j/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/b/j/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ll/a/b/j/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Ll/a/b/j/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ll/a/b/j/c$a;->a:J

    .line 3
    iput-object p3, p0, Ll/a/b/j/c$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Ll/a/b/j/c$a;->c:Ll/a/b/j/c$a;

    return-void
.end method
