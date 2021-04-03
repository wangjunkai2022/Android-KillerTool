.class public interface abstract Lcom/sun/jna/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/b/d;


# static fields
.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/b/f;

    invoke-direct {v0}, Lcom/sun/jna/b/f;-><init>()V

    sput-object v0, Lcom/sun/jna/b/h;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/sun/jna/b/g;

    invoke-direct {v0}, Lcom/sun/jna/b/g;-><init>()V

    sput-object v0, Lcom/sun/jna/b/h;->p:Ljava/util/Map;

    const-string/jumbo v0, "w32.ascii"

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sun/jna/b/h;->p:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sun/jna/b/h;->o:Ljava/util/Map;

    :goto_0
    sput-object v0, Lcom/sun/jna/b/h;->q:Ljava/util/Map;

    return-void
.end method
