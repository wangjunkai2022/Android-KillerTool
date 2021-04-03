.class public Lc/d/a/c/a;
.super Lc/d/a/b/h/c;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/UUID;


# instance fields
.field c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "00000000-0000-0000-0000-000000000000"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lc/d/a/c/a;->b:Ljava/util/UUID;

    .line 2
    sget-object v0, Lc/d/a/b/h/c;->a:Ljava/util/Map;

    sget-object v1, Lc/d/a/c/a;->b:Ljava/util/UUID;

    const-class v2, Lc/d/a/c/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/b/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/a/c/a;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/c/a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/c/a;->b:Ljava/util/UUID;

    return-object v0
.end method
